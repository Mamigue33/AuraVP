.class public final Lka/f;
.super Lka/c;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/e;


# direct methods
.method public constructor <init>(Lka/c;Lka/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->a:Lka/c;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lka/e;

    .line 12
    .line 13
    iput-object p2, p0, Lka/f;->b:Lka/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->a:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Le8/v;Lka/b;)Lka/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/f;->b:Lka/e;

    .line 2
    .line 3
    iget-object v1, p0, Lka/f;->a:Lka/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lka/e;->a(Le8/v;Lka/b;Lka/c;)Ll5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
