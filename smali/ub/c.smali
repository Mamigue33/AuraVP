.class public final Lub/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltb/g;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lnb/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILnb/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lub/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lub/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lub/c;->c:Lnb/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub/b;-><init>(Lub/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
