.class public final Lka/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lka/o1;

.field public final b:Lka/a;

.field public final c:Lka/d1;


# direct methods
.method public constructor <init>(Lka/o1;Lka/a;Lka/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/e1;->a:Lka/o1;

    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lka/e1;->b:Lka/a;

    .line 12
    .line 13
    iput-object p3, p0, Lka/e1;->c:Lka/d1;

    .line 14
    .line 15
    return-void
.end method

.method public static a()La1/x;
    .locals 4

    .line 1
    new-instance v0, La1/x;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/x;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lka/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Lka/o1;-><init>(Lka/m1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, La1/x;->l:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lka/a;->b:Lka/a;

    .line 20
    .line 21
    iput-object v1, v0, La1/x;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lka/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lka/e1;

    .line 8
    .line 9
    iget-object v0, p0, Lka/e1;->a:Lka/o1;

    .line 10
    .line 11
    iget-object v2, p1, Lka/e1;->a:Lka/o1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lka/e1;->b:Lka/a;

    .line 20
    .line 21
    iget-object v2, p1, Lka/e1;->b:Lka/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lka/e1;->c:Lka/d1;

    .line 30
    .line 31
    iget-object p1, p1, Lka/e1;->c:Lka/d1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lka/e1;->b:Lka/a;

    .line 2
    .line 3
    iget-object v1, p0, Lka/e1;->c:Lka/d1;

    .line 4
    .line 5
    iget-object v2, p0, Lka/e1;->a:Lka/o1;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;)Lf7/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lka/e1;->a:Lka/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lka/o1;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "addressesOrError"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "attributes"

    .line 17
    .line 18
    iget-object v2, p0, Lka/e1;->b:Lka/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "serviceConfigOrError"

    .line 24
    .line 25
    iget-object v2, p0, Lka/e1;->c:Lka/d1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lf7/g1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf7/g1;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
