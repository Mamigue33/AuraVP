.class public final Lta/z;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lka/d;

.field public c:Lka/m;

.field public d:Lka/m0;

.field public final synthetic e:Lta/b0;

.field public final synthetic f:Lta/b0;


# direct methods
.method public constructor <init>(Lta/b0;Ljava/lang/Object;Lma/p3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/z;->f:Lta/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lta/z;->e:Lta/b0;

    .line 7
    .line 8
    new-instance p1, Lka/j0;

    .line 9
    .line 10
    sget-object v0, Lka/k0;->e:Lka/k0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lka/j0;-><init>(Lka/k0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/z;->d:Lka/m0;

    .line 16
    .line 17
    iput-object p2, p0, Lta/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lta/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lta/d;-><init>(Lta/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lma/p3;->t(Lka/d;)Lka/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lta/z;->b:Lka/d;

    .line 29
    .line 30
    sget-object p1, Lka/m;->k:Lka/m;

    .line 31
    .line 32
    iput-object p1, p0, Lta/z;->c:Lka/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lta/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lta/z;->c:Lka/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lta/z;->d:Lka/m0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lta/z;->b:Lka/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
