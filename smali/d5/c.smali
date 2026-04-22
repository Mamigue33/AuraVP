.class public final Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"

# interfaces
.implements Ltd/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lya/j;

.field public static d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ld5/b;-><init>(Ld5/c;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lya/d;->k:Lya/d;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ld5/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ld5/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v0, v3}, Ld5/b;-><init>(Ld5/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Lya/d;Lnb/a;)Lya/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld5/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lba/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lya/j;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lya/j;-><init>(Lnb/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ld5/c;->c:Lya/j;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge a()Lsd/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->e(Ltd/a;)Lsd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
