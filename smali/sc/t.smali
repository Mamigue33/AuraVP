.class public final Lsc/t;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Le9/z;

.field public final l:Lsc/r;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lsc/j;

.field public final p:Lsc/k;

.field public final q:Lsc/v;

.field public final r:Ljd/u;

.field public final s:Lsc/t;

.field public final t:Lsc/t;

.field public final u:Lsc/t;

.field public final v:J

.field public final w:J

.field public final x:Lf7/g1;

.field public final y:Lsc/y;


# direct methods
.method public constructor <init>(Le9/z;Lsc/r;Ljava/lang/String;ILsc/j;Lsc/k;Lsc/v;Ljd/u;Lsc/t;Lsc/t;Lsc/t;JJLf7/g1;Lsc/y;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "request"

    invoke-static {v1, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "protocol"

    invoke-static {v1, p2}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "message"

    invoke-static {v1, p3}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "body"

    invoke-static {v1, p7}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trailersSource"

    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc/t;->k:Le9/z;

    .line 3
    iput-object p2, p0, Lsc/t;->l:Lsc/r;

    .line 4
    iput-object p3, p0, Lsc/t;->m:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsc/t;->n:I

    .line 6
    iput-object p5, p0, Lsc/t;->o:Lsc/j;

    .line 7
    iput-object p6, p0, Lsc/t;->p:Lsc/k;

    .line 8
    iput-object p7, p0, Lsc/t;->q:Lsc/v;

    .line 9
    iput-object p8, p0, Lsc/t;->r:Ljd/u;

    .line 10
    iput-object p9, p0, Lsc/t;->s:Lsc/t;

    .line 11
    iput-object p10, p0, Lsc/t;->t:Lsc/t;

    .line 12
    iput-object p11, p0, Lsc/t;->u:Lsc/t;

    .line 13
    iput-wide p12, p0, Lsc/t;->v:J

    move-wide/from16 p1, p14

    .line 14
    iput-wide p1, p0, Lsc/t;->w:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lsc/t;->x:Lf7/g1;

    .line 16
    iput-object v0, p0, Lsc/t;->y:Lsc/y;

    return-void
.end method


# virtual methods
.method public final a()Lsc/s;
    .locals 3

    .line 1
    new-instance v0, Lsc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lsc/s;->c:I

    .line 8
    .line 9
    sget-object v1, Lsc/v;->k:Lsc/u;

    .line 10
    .line 11
    iput-object v1, v0, Lsc/s;->g:Lsc/v;

    .line 12
    .line 13
    sget-object v1, Lsc/y;->a:Lsc/b;

    .line 14
    .line 15
    iput-object v1, v0, Lsc/s;->o:Lsc/y;

    .line 16
    .line 17
    iget-object v1, p0, Lsc/t;->k:Le9/z;

    .line 18
    .line 19
    iput-object v1, v0, Lsc/s;->a:Le9/z;

    .line 20
    .line 21
    iget-object v1, p0, Lsc/t;->l:Lsc/r;

    .line 22
    .line 23
    iput-object v1, v0, Lsc/s;->b:Lsc/r;

    .line 24
    .line 25
    iget v1, p0, Lsc/t;->n:I

    .line 26
    .line 27
    iput v1, v0, Lsc/s;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lsc/t;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lsc/s;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lsc/t;->o:Lsc/j;

    .line 34
    .line 35
    iput-object v1, v0, Lsc/s;->e:Lsc/j;

    .line 36
    .line 37
    iget-object v1, p0, Lsc/t;->p:Lsc/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsc/k;->e()La4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lsc/s;->f:La4/c;

    .line 44
    .line 45
    iget-object v1, p0, Lsc/t;->q:Lsc/v;

    .line 46
    .line 47
    iput-object v1, v0, Lsc/s;->g:Lsc/v;

    .line 48
    .line 49
    iget-object v1, p0, Lsc/t;->r:Ljd/u;

    .line 50
    .line 51
    iput-object v1, v0, Lsc/s;->h:Ljd/u;

    .line 52
    .line 53
    iget-object v1, p0, Lsc/t;->s:Lsc/t;

    .line 54
    .line 55
    iput-object v1, v0, Lsc/s;->i:Lsc/t;

    .line 56
    .line 57
    iget-object v1, p0, Lsc/t;->t:Lsc/t;

    .line 58
    .line 59
    iput-object v1, v0, Lsc/s;->j:Lsc/t;

    .line 60
    .line 61
    iget-object v1, p0, Lsc/t;->u:Lsc/t;

    .line 62
    .line 63
    iput-object v1, v0, Lsc/s;->k:Lsc/t;

    .line 64
    .line 65
    iget-wide v1, p0, Lsc/t;->v:J

    .line 66
    .line 67
    iput-wide v1, v0, Lsc/s;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lsc/t;->w:J

    .line 70
    .line 71
    iput-wide v1, v0, Lsc/s;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lsc/t;->x:Lf7/g1;

    .line 74
    .line 75
    iput-object v1, v0, Lsc/s;->n:Lf7/g1;

    .line 76
    .line 77
    iget-object v1, p0, Lsc/t;->y:Lsc/y;

    .line 78
    .line 79
    iput-object v1, v0, Lsc/s;->o:Lsc/y;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/t;->q:Lsc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc/t;->l:Lsc/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsc/t;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsc/t;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsc/t;->k:Le9/z;

    .line 39
    .line 40
    iget-object v1, v1, Le9/z;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lsc/m;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
