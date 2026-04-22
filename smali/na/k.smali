.class public final Lna/k;
.super Lma/b;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# static fields
.field public static final A:Ljd/f;


# instance fields
.field public final s:Le8/v;

.field public final t:Ljava/lang/String;

.field public final u:Lma/z4;

.field public final v:Ljava/lang/String;

.field public final w:Lna/j;

.field public final x:Ln3/d;

.field public final y:Lka/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/k;->A:Ljd/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le8/v;Lka/y0;Lna/d;Lna/n;Li6/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lma/z4;Lma/e5;Lka/b;)V
    .locals 10

    .line 1
    new-instance v1, Ln8/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Ln8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lma/b;-><init>(Ln8/a;Lma/z4;Lma/e5;Lka/y0;Lka/b;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln3/d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0}, Ln3/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lna/k;->x:Ln3/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lna/k;->z:Z

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, p0, Lna/k;->u:Lma/z4;

    .line 33
    .line 34
    iput-object p1, p0, Lna/k;->s:Le8/v;

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    iput-object v1, p0, Lna/k;->v:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p10

    .line 41
    .line 42
    iput-object v1, p0, Lna/k;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p4, Lna/n;->w:Lka/a;

    .line 45
    .line 46
    iput-object v3, p0, Lna/k;->y:Lka/a;

    .line 47
    .line 48
    new-instance v0, Lna/j;

    .line 49
    .line 50
    iget-object v3, p1, Le8/v;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    move-object/from16 v9, p13

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move/from16 v2, p7

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lna/j;-><init>(Lna/k;ILma/z4;Ljava/lang/Object;Lna/d;Li6/n;Lna/n;ILka/b;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    iput-object v1, p0, Lna/k;->w:Lna/j;

    .line 70
    .line 71
    return-void
.end method
