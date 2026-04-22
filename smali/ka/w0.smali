.class public final Lka/w0;
.super Lka/v0;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final e:Lka/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLka/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lka/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lka/w0;->e:Lka/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/w0;->e:Lka/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/x0;->j([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lka/w0;->e:Lka/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/x0;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
