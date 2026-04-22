.class public abstract Lsc/v;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Lsc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljd/i;->n:Ljd/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljd/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljd/f;->Y(Ljd/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljd/i;->k:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Lsc/u;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lsc/u;-><init>(JLjd/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsc/v;->k:Lsc/u;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/v;->i()Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltc/d;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Lsc/o;
.end method

.method public abstract i()Ljd/h;
.end method
