.class public final Lx2/o;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lp2/d0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lp2/i;

.field public final f:Lp2/i;

.field public g:J

.field public final h:J

.field public final i:J

.field public final j:Lp2/e;

.field public final k:I

.field public l:Lp2/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lp2/c0;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx2/o;->z:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {v3, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    invoke-static {v3, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "workerClassName"

    invoke-static {v3, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "inputMergerClassName"

    invoke-static {v3, p4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "input"

    invoke-static {v3, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "output"

    invoke-static {v3, p6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "constraints"

    invoke-static {v3, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "backoffPolicy"

    invoke-static {v3, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v3, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx2/o;->b:Lp2/d0;

    .line 4
    iput-object p3, p0, Lx2/o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx2/o;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lx2/o;->e:Lp2/i;

    .line 7
    iput-object p6, p0, Lx2/o;->f:Lp2/i;

    .line 8
    iput-wide p7, p0, Lx2/o;->g:J

    .line 9
    iput-wide p9, p0, Lx2/o;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lx2/o;->i:J

    .line 11
    iput-object v0, p0, Lx2/o;->j:Lp2/e;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lx2/o;->k:I

    .line 13
    iput-object v1, p0, Lx2/o;->l:Lp2/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lx2/o;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lx2/o;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lx2/o;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lx2/o;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lx2/o;->q:Z

    .line 19
    iput-object v2, p0, Lx2/o;->r:Lp2/c0;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lx2/o;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lx2/o;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lx2/o;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lx2/o;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lx2/o;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Lx2/o;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 26
    iput-object p1, p0, Lx2/o;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lp2/d0;->k:Lp2/d0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 28
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lp2/i;->b:Lp2/i;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Lp2/i;->b:Lp2/i;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Lp2/e;->j:Lp2/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 32
    sget-object v1, Lp2/a;->k:Lp2/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 33
    sget-object v1, Lp2/c0;->k:Lp2/c0;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 35
    invoke-direct/range {v2 .. v35}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lx2/o;Ljava/lang/String;Lp2/i;)Lx2/o;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lx2/o;->b:Lp2/d0;

    .line 6
    .line 7
    iget-object v4, v0, Lx2/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lx2/o;->f:Lp2/i;

    .line 10
    .line 11
    iget-wide v7, v0, Lx2/o;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lx2/o;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lx2/o;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lx2/o;->j:Lp2/e;

    .line 18
    .line 19
    iget v14, v0, Lx2/o;->k:I

    .line 20
    .line 21
    iget-object v15, v0, Lx2/o;->l:Lp2/a;

    .line 22
    .line 23
    move-wide/from16 v16, v7

    .line 24
    .line 25
    iget-wide v7, v0, Lx2/o;->m:J

    .line 26
    .line 27
    move-wide/from16 v18, v7

    .line 28
    .line 29
    iget-wide v7, v0, Lx2/o;->n:J

    .line 30
    .line 31
    move-wide/from16 v20, v7

    .line 32
    .line 33
    iget-wide v7, v0, Lx2/o;->o:J

    .line 34
    .line 35
    move-wide/from16 v22, v7

    .line 36
    .line 37
    iget-wide v7, v0, Lx2/o;->p:J

    .line 38
    .line 39
    iget-boolean v3, v0, Lx2/o;->q:Z

    .line 40
    .line 41
    iget-object v5, v0, Lx2/o;->r:Lp2/c0;

    .line 42
    .line 43
    move/from16 v24, v3

    .line 44
    .line 45
    iget v3, v0, Lx2/o;->s:I

    .line 46
    .line 47
    move/from16 v26, v3

    .line 48
    .line 49
    iget v3, v0, Lx2/o;->t:I

    .line 50
    .line 51
    move-wide/from16 v27, v7

    .line 52
    .line 53
    iget-wide v7, v0, Lx2/o;->u:J

    .line 54
    .line 55
    move/from16 v25, v3

    .line 56
    .line 57
    iget v3, v0, Lx2/o;->v:I

    .line 58
    .line 59
    move/from16 v30, v3

    .line 60
    .line 61
    iget v3, v0, Lx2/o;->w:I

    .line 62
    .line 63
    move/from16 v31, v3

    .line 64
    .line 65
    iget-object v3, v0, Lx2/o;->x:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v32, v3

    .line 68
    .line 69
    iget-object v3, v0, Lx2/o;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "inputMergerClassName"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "output"

    .line 90
    .line 91
    invoke-static {v0, v6}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "constraints"

    .line 95
    .line 96
    invoke-static {v0, v13}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "backoffPolicy"

    .line 100
    .line 101
    invoke-static {v0, v15}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "outOfQuotaPolicy"

    .line 105
    .line 106
    invoke-static {v0, v5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lx2/o;

    .line 110
    .line 111
    move-wide/from16 v34, v27

    .line 112
    .line 113
    move-wide/from16 v28, v7

    .line 114
    .line 115
    move-wide/from16 v7, v16

    .line 116
    .line 117
    move-wide/from16 v16, v18

    .line 118
    .line 119
    move-wide/from16 v18, v20

    .line 120
    .line 121
    move-wide/from16 v20, v22

    .line 122
    .line 123
    move-wide/from16 v22, v34

    .line 124
    .line 125
    move-object/from16 v33, v3

    .line 126
    .line 127
    move/from16 v27, v25

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    invoke-direct/range {v0 .. v33}, Lx2/o;-><init>(Ljava/lang/String;Lp2/d0;Ljava/lang/String;Ljava/lang/String;Lp2/i;Lp2/i;JJJLp2/e;ILp2/a;JJJJZLp2/c0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2/o;->b:Lp2/d0;

    .line 4
    .line 5
    sget-object v2, Lp2/d0;->k:Lp2/d0;

    .line 6
    .line 7
    iget v4, v0, Lx2/o;->k:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lx2/o;->l:Lp2/a;

    .line 17
    .line 18
    iget-wide v5, v0, Lx2/o;->m:J

    .line 19
    .line 20
    iget-wide v7, v0, Lx2/o;->n:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lx2/o;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-wide v10, v0, Lx2/o;->g:J

    .line 27
    .line 28
    const-string v12, "backoffPolicy"

    .line 29
    .line 30
    invoke-static {v12, v2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v12, v0, Lx2/o;->u:J

    .line 34
    .line 35
    const-wide v14, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v16, v12, v14

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    iget v3, v0, Lx2/o;->s:I

    .line 45
    .line 46
    if-eqz v16, :cond_3

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 54
    .line 55
    .line 56
    add-long/2addr v7, v1

    .line 57
    cmp-long v1, v12, v7

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    return-wide v7

    .line 62
    :cond_2
    :goto_1
    return-wide v12

    .line 63
    :cond_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lp2/a;->l:Lp2/a;

    .line 66
    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    int-to-long v1, v4

    .line 70
    mul-long/2addr v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    long-to-float v1, v5

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-static {v1, v4}, Ljava/lang/Math;->scalb(FI)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-long v5, v1

    .line 80
    :goto_2
    const-wide/32 v1, 0x112a880

    .line 81
    .line 82
    .line 83
    cmp-long v3, v5, v1

    .line 84
    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    move-wide v5, v1

    .line 88
    :cond_5
    add-long/2addr v7, v5

    .line 89
    return-wide v7

    .line 90
    :cond_6
    if-eqz v9, :cond_9

    .line 91
    .line 92
    iget-wide v1, v0, Lx2/o;->h:J

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    add-long/2addr v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-long/2addr v7, v1

    .line 99
    :goto_3
    iget-wide v4, v0, Lx2/o;->i:J

    .line 100
    .line 101
    cmp-long v6, v4, v1

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    sub-long/2addr v1, v4

    .line 108
    add-long/2addr v1, v7

    .line 109
    return-wide v1

    .line 110
    :cond_8
    return-wide v7

    .line 111
    :cond_9
    const-wide/16 v1, -0x1

    .line 112
    .line 113
    cmp-long v1, v7, v1

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return-wide v14

    .line 118
    :cond_a
    add-long/2addr v7, v10

    .line 119
    return-wide v7
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/o;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx2/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx2/o;

    .line 12
    .line 13
    iget-object v1, p0, Lx2/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx2/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx2/o;->b:Lp2/d0;

    .line 25
    .line 26
    iget-object v3, p1, Lx2/o;->b:Lp2/d0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lx2/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lx2/o;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lx2/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lx2/o;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lx2/o;->e:Lp2/i;

    .line 54
    .line 55
    iget-object v3, p1, Lx2/o;->e:Lp2/i;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lx2/o;->f:Lp2/i;

    .line 65
    .line 66
    iget-object v3, p1, Lx2/o;->f:Lp2/i;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lx2/o;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lx2/o;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lx2/o;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lx2/o;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lx2/o;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lx2/o;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lx2/o;->j:Lp2/e;

    .line 103
    .line 104
    iget-object v3, p1, Lx2/o;->j:Lp2/e;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lx2/o;->k:I

    .line 114
    .line 115
    iget v3, p1, Lx2/o;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lx2/o;->l:Lp2/a;

    .line 121
    .line 122
    iget-object v3, p1, Lx2/o;->l:Lp2/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lx2/o;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lx2/o;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lx2/o;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lx2/o;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lx2/o;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lx2/o;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lx2/o;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lx2/o;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lx2/o;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lx2/o;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lx2/o;->r:Lp2/c0;

    .line 171
    .line 172
    iget-object v3, p1, Lx2/o;->r:Lp2/c0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lx2/o;->s:I

    .line 178
    .line 179
    iget v3, p1, Lx2/o;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lx2/o;->t:I

    .line 185
    .line 186
    iget v3, p1, Lx2/o;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lx2/o;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lx2/o;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lx2/o;->v:I

    .line 201
    .line 202
    iget v3, p1, Lx2/o;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lx2/o;->w:I

    .line 208
    .line 209
    iget v3, p1, Lx2/o;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lx2/o;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lx2/o;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lx2/o;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Lx2/o;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lob/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx2/o;->b:Lp2/d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx2/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lx2/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La9/d;->h(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx2/o;->e:Lp2/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp2/i;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lx2/o;->f:Lp2/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp2/i;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lx2/o;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, Lx2/o;->h:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lx2/o;->i:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lx2/o;->j:Lp2/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp2/e;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Lx2/o;->k:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lma/w2;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lx2/o;->l:Lp2/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lx2/o;->m:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lx2/o;->n:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-wide v3, p0, Lx2/o;->o:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Lx2/o;->p:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Lx2/o;->q:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lx2/o;->r:Lp2/c0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget v0, p0, Lx2/o;->s:I

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lma/w2;->a(III)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lx2/o;->t:I

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lma/w2;->a(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-wide v2, p0, Lx2/o;->u:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v0

    .line 159
    mul-int/2addr v2, v1

    .line 160
    iget v0, p0, Lx2/o;->v:I

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lma/w2;->a(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lx2/o;->w:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lma/w2;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lx2/o;->x:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lx2/o;->y:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_1
    add-int/2addr v0, v3

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx2/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
