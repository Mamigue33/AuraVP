.class public final Lo9/d;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ll3/p;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/io/Serializable;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lo9/d;->k:I

    .line 1
    new-instance v0, Lub/j;

    const-string v1, "[|@=]"

    invoke-direct {v0, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lub/j;

    const-string v3, "[,;#]"

    invoke-direct {v2, v3}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lub/j;

    invoke-direct {v3, v1}, Lub/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo9/d;->l:I

    .line 6
    iput-object v0, p0, Lo9/d;->o:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lo9/d;->p:Ljava/io/Serializable;

    .line 8
    iput-object v3, p0, Lo9/d;->q:Ljava/lang/Object;

    .line 9
    const-string p1, "rotate="

    iput-object p1, p0, Lo9/d;->m:Ljava/lang/String;

    .line 10
    new-instance v0, Ll3/p;

    invoke-direct {v0, p2, p1, v2}, Ll3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lub/j;)V

    iput-object v0, p0, Lo9/d;->n:Ll3/p;

    return-void
.end method

.method public constructor <init>(Ll3/p;Ll3/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/d;->k:I

    const-string v0, "hostname"

    invoke-static {v0, p5}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo9/d;->n:Ll3/p;

    .line 13
    iput-object p2, p0, Lo9/d;->o:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lo9/d;->p:Ljava/io/Serializable;

    .line 15
    iput-object p4, p0, Lo9/d;->q:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lo9/d;->m:Ljava/lang/String;

    .line 17
    iput p6, p0, Lo9/d;->l:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lo9/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/d;->n:Ll3/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll3/p;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lza/j;->F(Ljava/lang/Iterable;)Lkb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lba/d;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltb/e;

    .line 27
    .line 28
    sget-object v3, Ltb/k;->r:Ltb/k;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, Ltb/e;-><init>(Ltb/g;Lnb/l;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltb/c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ltb/c;-><init>(Ltb/e;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lo9/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lo9/c;-><init>(Lo9/d;Ldb/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltb/h;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Lfb/a;->l(Ldb/c;Ljava/lang/Object;)Ldb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Ltb/h;->n:Ldb/c;

    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
